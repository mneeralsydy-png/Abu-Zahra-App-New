.class public abstract LX/IiL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/013;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x3b

    new-instance v3, LX/013;

    invoke-direct {v3, v0}, LX/012;-><init>(I)V

    sput-object v3, LX/IiL;->A00:LX/013;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string v8, "ZA"

    aput-object v8, v1, v21

    const-string v0, "NA"

    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "af"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "EG"

    aput-object v0, v1, v21

    const-string v0, "SA"

    aput-object v0, v1, v9

    const-string v0, "SY"

    aput-object v0, v1, v2

    const-string v0, "IQ"

    const/4 v6, 0x3

    invoke-static {v0, v1, v6}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "AL"

    aput-object v0, v1, v21

    const-string v0, "XK"

    aput-object v0, v1, v9

    const-string v16, "GR"

    aput-object v16, v1, v2

    const-string v5, "MK"

    aput-object v5, v1, v6

    const-string v7, "IT"

    invoke-static {v7, v1, v12}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "sq"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AZ"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "az"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v11, "IN"

    aput-object v11, v1, v21

    const-string v0, "BD"

    invoke-static {v0, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "bn"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BG"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v20, "ES"

    aput-object v20, v1, v21

    const-string v0, "AD"

    invoke-static {v0, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "ca"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/String;

    const-string v14, "MY"

    aput-object v14, v1, v21

    const-string v13, "SG"

    aput-object v13, v1, v9

    const-string v0, "CN"

    aput-object v0, v1, v2

    const-string v4, "HK"

    invoke-static {v4, v1, v6}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hans"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/String;

    aput-object v4, v1, v21

    const-string v0, "TW"

    aput-object v0, v1, v9

    aput-object v14, v1, v2

    const-string v0, "MO"

    invoke-static {v0, v1, v6}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hant"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "HR"

    aput-object v0, v1, v21

    const-string v15, "BA"

    invoke-static {v15, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "hr"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CZ"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "cs"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DK"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "da"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "NL"

    aput-object v0, v1, v21

    const-string v0, "BE"

    aput-object v0, v1, v9

    const-string v0, "SR"

    invoke-static {v0, v1, v2}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "nl"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    aput-object v11, v4, v21

    const-string v10, "PK"

    aput-object v10, v4, v9

    aput-object v8, v4, v2

    const-string v1, "GB"

    aput-object v1, v4, v6

    const-string v0, "US"

    const/4 v8, 0x4

    invoke-static {v0, v4, v12}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    const-string v0, "en"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EE"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "et"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PH"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "fil"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "FI"

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "fi"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FR"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "fr"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/String;

    const-string v0, "DE"

    aput-object v0, v4, v21

    const-string v0, "AT"

    aput-object v0, v4, v9

    const-string v6, "CH"

    invoke-static {v6, v4, v2}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    const-string v0, "de"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/String;

    aput-object v16, v4, v21

    const-string v0, "CY"

    invoke-static {v0, v4, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    const-string v0, "el"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gu"

    invoke-static {v3, v11, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IL"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "he"

    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hi"

    invoke-static {v3, v11, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v12, v2, [Ljava/lang/String;

    const-string v0, "HU"

    aput-object v0, v12, v21

    const-string v4, "RO"

    invoke-static {v4, v12, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    const-string v0, "hu"

    invoke-virtual {v3, v0, v12}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ID"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v0, "id"

    invoke-virtual {v3, v0, v12}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    const-string v12, "IE"

    aput-object v12, v0, v21

    invoke-static {v1, v0, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "ga"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6, v2, v9}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "it"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JP"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ja"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kn"

    invoke-static {v3, v11, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const-string v17, "KZ"

    aput-object v17, v1, v21

    const-string v7, "UZ"

    aput-object v7, v1, v9

    const-string v0, "MN"

    invoke-static {v0, v1, v2}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "kk"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KR"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ko"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "LA"

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lo"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LV"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lv"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LT"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lt"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mk"

    invoke-static {v3, v5, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ms"

    invoke-static {v3, v14, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ml"

    invoke-static {v3, v11, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mr"

    invoke-static {v3, v11, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "NO"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nb"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "IR"

    aput-object v0, v1, v21

    const-string v0, "AF"

    invoke-static {v0, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PL"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pl"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "BR"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-BR"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "PT"

    aput-object v0, v5, v21

    const-string v0, "AO"

    aput-object v0, v5, v9

    aput-object v6, v5, v2

    const-string v1, "MZ"

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-PT"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pa"

    invoke-static {v3, v11, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, v21

    const-string v0, "MD"

    invoke-static {v0, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "ro"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v8, [Ljava/lang/String;

    const-string v6, "RU"

    aput-object v6, v0, v21

    aput-object v17, v0, v9

    const-string v5, "KG"

    const/4 v4, 0x2

    aput-object v5, v0, v2

    const-string v12, "UA"

    const/4 v2, 0x3

    invoke-static {v12, v0, v2}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "ru"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "RS"

    aput-object v0, v1, v21

    aput-object v15, v1, v9

    const-string v0, "ME"

    invoke-static {v0, v1, v4}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "sr"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SK"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sk"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SI"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sl"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "MX"

    aput-object v0, v15, v21

    const-string v0, "AR"

    aput-object v0, v15, v9

    const-string v0, "CL"

    aput-object v0, v15, v4

    const-string v0, "CO"

    aput-object v0, v15, v2

    aput-object v20, v15, v8

    const-string v1, "PE"

    const/4 v0, 0x5

    invoke-static {v1, v15, v0}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "es"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "TZ"

    aput-object v0, v1, v21

    const-string v0, "KE"

    aput-object v0, v1, v9

    const-string v0, "RW"

    aput-object v0, v1, v4

    const-string v0, "BI"

    invoke-static {v0, v1, v2}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "sw"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "SE"

    aput-object v0, v1, v21

    move-object/from16 v0, v19

    invoke-static {v0, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "sv"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v11, v1, v21

    const-string v0, "LK"

    aput-object v0, v1, v9

    aput-object v14, v1, v4

    invoke-static {v13, v1, v2}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "ta"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "te"

    invoke-static {v3, v11, v0}, LX/IiL;->A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "TH"

    aput-object v0, v1, v21

    move-object/from16 v0, v16

    invoke-static {v0, v1, v9}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "th"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TR"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tr"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uk"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v4, v9}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ur"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v17, v0, v4

    invoke-static {v5, v0, v2}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "uz"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VN"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "vi"

    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
