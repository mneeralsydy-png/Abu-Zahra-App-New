.class public final LX/60x;
.super LX/AvA;
.source ""

# interfaces
.implements LX/Dhk;


# static fields
.field public static final A07:LX/0wR;

.field public static final A08:LX/0wR;


# instance fields
.field public A00:LX/6sN;

.field public A01:LX/6wQ;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6wR;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00j;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0wR;->A03:LX/0wR;

    sput-object v0, LX/60x;->A07:LX/0wR;

    sget-object v0, LX/0wR;->A05:LX/0wR;

    sput-object v0, LX/60x;->A08:LX/0wR;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00q;LX/6wR;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/AvA;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, LX/60x;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/60x;->A06:LX/00q;

    iput-object p3, p0, LX/60x;->A03:LX/6wR;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/60x;->A05:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/60x;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/60x;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 7

    iget-object v6, p0, LX/60x;->A05:LX/00j;

    invoke-static {v6}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6kE;

    const-string v4, "type"

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    iget-object v0, v5, LX/6kE;->value:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v2, p0, LX/60x;->A04:Ljava/util/Map;

    invoke-static {v6}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public Bjv(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public Bjw(LX/CKs;)V
    .locals 2

    iget-object v0, p0, LX/60x;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/CKs;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/60x;->A00:LX/6sN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/60x;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bk0(LX/CKs;)V
    .locals 2

    iget-object v0, p0, LX/60x;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
