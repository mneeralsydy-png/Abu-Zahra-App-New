.class public abstract LX/4C6;
.super LX/4Jy;
.source ""


# instance fields
.field public final A00:LX/41S;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/0uf;

.field public final A04:Lcom/whatsapp/community/product/CommunityMembersDirectory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Jy;-><init>()V

    const v0, 0x8029

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    iput-object v0, p0, LX/4C6;->A00:LX/41S;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/4C6;->A03:LX/0uf;

    const/16 v0, 0x71d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v0, p0, LX/4C6;->A04:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4C6;->A01:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4C6;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A5e(I)V
    .locals 2

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
