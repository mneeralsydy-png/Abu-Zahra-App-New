.class public final LX/GLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtk;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A01:LX/Fek;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/GLg;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fek;LX/0QP;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GLg;->A01:LX/Fek;

    iput-object p3, p0, LX/GLg;->A03:LX/0QP;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    aput-object v0, v1, v4

    const-string v0, "com.facebook.stella_debug"

    aput-object v0, v1, v3

    const-string v0, "com.facebook.connest_debug"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/Gi8;->A00:LX/Gi8;

    const-string v1, "ACDC: ACDCSecureRegistrarDelegate"

    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/GLg;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GLg;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Bsz(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v0, "Registering app..."

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDK level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is below 29, cannot register"

    invoke-static {v4, v0, v3, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/Ea9;->A0C:LX/Ea9;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/GLg;->A03:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GgE;

    invoke-direct {v0, p1, p0, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public CCW(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "ACDCSecureRegistrarDelegate"

    const-string v0, "Unregistering app..."

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GLg;->A03:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/GgE;

    invoke-direct {v0, p1, p0, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
