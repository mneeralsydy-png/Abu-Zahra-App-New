.class public final LX/AA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/96f;


# direct methods
.method public constructor <init>(LX/96f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AA3;->A01:LX/96f;

    const v0, 0x8147

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AA3;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Aa2(LX/07B;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AA3;->A01:LX/96f;

    sget-object v0, LX/9Fc;->$redex_init_class:LX/9Fc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x5d7e

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic Amf(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Amg(LX/07B;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aue(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/AA3;->A01:LX/96f;

    sget-object v0, LX/9Fc;->$redex_init_class:LX/9Fc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "wa_bookmarks_hs_ig_cta"

    return-object v0

    :cond_0
    const-string v0, "wa_bookmarks_hs_fb_cta"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AA3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r0;

    sget-object v0, LX/97k;->A06:LX/97k;

    invoke-virtual {v1, v0}, LX/4r0;->A03(LX/97k;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wa_bm_th_hsdp"

    return-object v0

    :cond_2
    const-string v0, "wa_bookmarks_hs_threads_cta"

    return-object v0

    :cond_3
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    return-object v0
.end method

.method public Auf(LX/07B;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/AA3;->A01:LX/96f;

    sget-object v0, LX/9Fc;->$redex_init_class:LX/9Fc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "wa_bookmarks_hs_ig_cta"

    return-object v0

    :cond_0
    const-string v0, "wa_bookmarks_hs_fb_cta"

    return-object v0

    :cond_1
    const-string v0, "wa_bookmarks_hs_threads_cta"

    return-object v0

    :cond_2
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    return-object v0
.end method

.method public Aug()Ljava/lang/String;
    .locals 1

    const-string v0, "wa4a"

    return-object v0
.end method

.method public synthetic C5x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5z(LX/07B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
