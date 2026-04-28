.class public final synthetic LX/3Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gru;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/1OI;

.field public final synthetic A02:LX/Dj2;


# direct methods
.method public synthetic constructor <init>(LX/1ck;LX/1OI;LX/Dj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ju;->A00:LX/1ck;

    iput-object p2, p0, LX/3Ju;->A01:LX/1OI;

    iput-object p3, p0, LX/3Ju;->A02:LX/Dj2;

    return-void
.end method


# virtual methods
.method public final BZh(I)V
    .locals 5

    iget-object v4, p0, LX/3Ju;->A00:LX/1ck;

    iget-object v3, p0, LX/3Ju;->A01:LX/1OI;

    iget-object v2, p0, LX/3Ju;->A02:LX/Dj2;

    iget-object v0, v4, LX/1ck;->A09:LX/00q;

    invoke-static {v0}, LX/1e8;->A00(LX/00q;)LX/1eG;

    move-result-object v0

    iput p1, v0, LX/1eG;->A00:I

    iget-boolean v0, v0, LX/1eG;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/Dj2;->A0R:Z

    iget-boolean v0, v2, LX/Dj2;->A0V:Z

    invoke-virtual {v4, v3, v1, v0}, LX/1ck;->A04(LX/1J1;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ck;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ca;

    iget-object v0, v0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dj2;->A0Q:Z

    :cond_0
    return-void
.end method
