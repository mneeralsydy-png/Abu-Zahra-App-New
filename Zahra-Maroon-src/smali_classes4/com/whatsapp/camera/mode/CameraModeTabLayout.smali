.class public final Lcom/whatsapp/camera/mode/CameraModeTabLayout;
.super LX/64I;
.source ""


# instance fields
.field public A00:LX/CKs;

.field public A01:LX/CKs;

.field public A02:LX/CKs;

.field public A03:LX/85y;

.field public A04:Z

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/64I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/05V;

    new-instance v0, LX/7tv;

    invoke-direct {v0, p0, v1}, LX/7tv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/64I;->A01:LX/89f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/64I;->A0V(ZZ)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    iget-object v1, v5, LX/CKs;->A06:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->getMediaSharingUserJourneyLogger()LX/7Pt;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    :cond_1
    const/16 v1, 0x11

    const/16 v0, 0x24

    if-eqz v3, :cond_2

    const/16 v1, 0x12

    const/16 v0, 0x23

    :cond_2
    invoke-static {v2, v0, v4, v1}, LX/5oU;->A1M(LX/7Pt;III)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/85y;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/CKs;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, LX/7b5;

    iget-object v0, v2, LX/7b5;->A00:LX/7bA;

    invoke-virtual {v0, v1}, LX/7bA;->A16(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    :cond_5
    return-void
.end method

.method private final getMediaSharingUserJourneyLogger()LX/7Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    return-object v0
.end method


# virtual methods
.method public final getCameraModeTabLayoutListener()LX/85y;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/85y;

    return-object v0
.end method

.method public final setCameraModeTabLayoutListener(LX/85y;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/85y;

    return-void
.end method

.method public final setupTabs(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/CKs;

    if-nez v0, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v1, 0x7f120938

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/64I;->A0T(IIZ)LX/CKs;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CKs;->A06:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/CKs;

    xor-int/lit8 v2, v2, 0x1

    const v1, 0x7f120936

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/64I;->A0T(IIZ)LX/CKs;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CKs;->A06:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/CKs;

    :cond_2
    return-void
.end method
