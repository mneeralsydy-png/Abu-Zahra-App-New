.class public final LX/2x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2X3;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2X3;->A02:LX/2X3;

    sput-object v0, LX/2x4;->A01:LX/2X3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2x4;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2X3;LX/2x4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    if-nez p6, :cond_0

    invoke-virtual {p1, p4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/2X3;->A03:LX/2X3;

    if-ne p2, v0, :cond_1

    iget-object v0, p3, LX/2x4;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    new-instance v0, LX/32K;

    invoke-direct {v0, p0, p3, p4}, LX/32K;-><init>(Landroidx/fragment/app/DialogFragment;LX/2x4;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
