.class public abstract enum LX/AiD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/AiD;

.field public static final enum A01:LX/AiD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BMu;

    invoke-direct {v0, v1}, LX/BMu;-><init>(I)V

    sput-object v0, LX/AiD;->A00:LX/AiD;

    const/4 v1, 0x1

    new-instance v0, LX/BMu;

    invoke-direct {v0, v1}, LX/BMu;-><init>(I)V

    sput-object v0, LX/AiD;->A01:LX/AiD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00(LX/1J4;LX/1J8;Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    check-cast v0, LX/BMu;

    iget v0, v0, LX/BMu;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/AiD;->A00:LX/AiD;

    invoke-virtual {v2, p1, p2, p3}, LX/AiD;->A00(LX/1J4;LX/1J8;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/1J8;->hasNationalNumber:Z

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/1J8;->hasCountryCode:Z

    if-eqz v0, :cond_0

    iget v1, p2, LX/1J8;->countryCode_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/1J8;->hasCountryCodeSource:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/1J8;->countryCodeSource_:LX/1J9;

    sget-object v0, LX/1J9;->A01:LX/1J9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-boolean v3, p2, LX/1J8;->hasNationalNumber:Z

    iput-wide v0, p2, LX/1J8;->nationalNumber_:J

    sget-object v0, LX/1J9;->A02:LX/1J9;

    iput-boolean v3, p2, LX/1J8;->hasCountryCodeSource:Z

    iput-object v0, p2, LX/1J8;->countryCodeSource_:LX/1J9;

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LX/AiD;->A00(LX/1J4;LX/1J8;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p2, LX/1J8;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/1J8;->italianLeadingZero_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/1J8;->hasItalianLeadingZero:Z

    iput-boolean v0, p2, LX/1J8;->italianLeadingZero_:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LX/1J4;->A0P(LX/1J8;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AiB;->A08:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1J4;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/1J8;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/1J4;->A0E(LX/1J8;Ljava/lang/String;)LX/96C;

    move-result-object v1

    sget-object v0, LX/96C;->A04:LX/96C;

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p2, LX/1J8;->countryCodeSource_:LX/1J9;

    sget-object v0, LX/1J9;->A01:LX/1J9;

    if-ne v1, v0, :cond_7

    iget v0, p2, LX/1J8;->countryCode_:I

    invoke-virtual {p1, v0}, LX/1J4;->A0K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1J4;->A0I(Ljava/lang/String;)LX/1JA;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2}, LX/1J4;->A02(LX/1J8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1JA;->numberFormat_:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/1J4;->A0G(Ljava/lang/String;Ljava/util/List;)LX/1JC;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/1JC;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, v1, LX/1JC;->nationalPrefixOptionalWhenFormatting_:Z

    if-nez v0, :cond_7

    const-string v0, "$1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1J4;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/1J8;->rawInput_:Ljava/lang/String;

    invoke-static {v0}, LX/1J4;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/1J4;->A0N(LX/1JA;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
