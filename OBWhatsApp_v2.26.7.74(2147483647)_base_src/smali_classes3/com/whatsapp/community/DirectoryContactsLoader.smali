.class public final Lcom/whatsapp/community/DirectoryContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A03:LX/0IV;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x71d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/0IV;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/07t;

    return-void
.end method


# virtual methods
.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    return-object v0
.end method

.method public B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/5P8;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, p3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
