.class public LX/CkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12g;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0N0;


# direct methods
.method public constructor <init>(LX/0N0;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/CkX;->A03:LX/0N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CkX;->A02:Ljava/lang/String;

    iput p3, p0, LX/CkX;->A01:I

    iput p4, p0, LX/CkX;->A00:I

    return-void
.end method


# virtual methods
.method public ANt(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    iget-object v3, p0, LX/CkX;->A03:LX/0N0;

    iget-object v1, v3, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v0, p0, LX/CkX;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/CkX;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/CkX;->A02:Ljava/lang/String;

    iget v7, p0, LX/CkX;->A01:I

    iget v8, p0, LX/CkX;->A00:I

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/0N0;->A17(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    return v0
.end method
