.class public LX/FGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FkL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FkL;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/FGz;->A00:LX/FkL;

    iput-object p2, p0, LX/FGz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/FMD;

    if-eqz v0, :cond_0

    check-cast p1, LX/FMD;

    iget-object v0, p1, LX/FMD;->A01:LX/Fts;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FGz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Fts;->A0C:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FGz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
