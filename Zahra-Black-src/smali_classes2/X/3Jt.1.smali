.class public LX/3Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/3Jt;->$t:I

    iput-object p1, p0, LX/3Jt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACg()Z
    .locals 1

    iget v0, p0, LX/3Jt;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BQY()V
    .locals 4

    iget v0, p0, LX/3Jt;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Jt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ahz;

    iget-object v2, v3, LX/Ahz;->A09:LX/0NI;

    const v1, 0x7f123011

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    const-string v0, "send_media_failure"

    invoke-static {v3, v0}, LX/Ahz;->A00(LX/Ahz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bm6(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public Bm7(Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, LX/3Jt;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cP;

    iget-object v3, v0, LX/1cP;->A0F:LX/1c8;

    const/4 v0, 0x1

    new-instance v2, LX/31v;

    invoke-direct {v2, v0}, LX/31v;-><init>(I)V

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-virtual {v3, v2, v0, v1}, LX/1c8;->A01(LX/0N7;II)V

    :cond_0
    return-void
.end method
