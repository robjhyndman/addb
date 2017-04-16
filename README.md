# addb
Australian Demographic Data Base

An R package containing state-level demographic data for Australia.
To be used in conjunction with the `demography` package.
  
  * Smith, L. (2009) _The Australian Demographic Data Bank, 1901-2003: Populations_ [Computer File]. Canberra: Australian Social Science Data Archive, The Australian National University, 2009.

  
  * Smith, L. (2009) _The Australian Demographic Data Bank, 1901-2003: Deaths_ [Computer File]. Canberra: Australian Social Science Data Archive, The Australian National University, 2009.


### History of changes

#### Moved to github (17 April 2017)

 * No change to data. Updated package structure as required for Rv3.3.3. 

#### Changes to v3.223 (29 October 2010)

  * Updated documentation to include full citations of Smith (2009) references.

#### Changes to v3.222 (22 April 2008)
 
  * Updated **aus.fertility** to 2006.

#### Changes to v3.221 (5 September 2006)

  * Added namespace to hide .onAttach

#### Changes to v3.22 (17 May 2005)

  * The female population numbers were previously identical to the male population numbers. This is now fixed.
  * The fertility rates are now given per 1000 women to be consistent with the aus.fert data in the demography package. (They were previously rates per woman).

#### Changes to v3.21 (16 May 2005)
  
  * Some of the state code was corrupted. This has now been fixed.
  * A 1x1 version of Australian fertility data is now included.
