.class public LX/Ay0;
.super LX/Cln;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-direct {p0, v0, v0}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\A\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/Ay0;->A00:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 5

    invoke-super {p0}, LX/Cln;->A01()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/CaM;->A00()Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ay0;->A00:Ljava/util/regex/Pattern;

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x69

    if-lt v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    return v2
.end method
