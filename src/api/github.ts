import { Contributors } from "../@types/github";

export const fetchContributors = async () => {
  try {
    const response = await fetch(
      `https://api.github.com/repos/crystalrock627/WakatimeStats/contributors`
    );
    const data = (await response.json()) as Contributors;
    return data;
  } catch (e) {
    console.log(e);
  }
};
