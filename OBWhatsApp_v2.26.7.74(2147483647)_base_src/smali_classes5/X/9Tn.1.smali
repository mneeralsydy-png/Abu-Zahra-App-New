.class public final LX/9Tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fdw;

.field public final A01:Landroid/bluetooth/BluetoothManager;

.field public final A02:LX/9ER;

.field public final A03:LX/ALh;

.field public final A04:LX/9kn;

.field public final A05:LX/9NO;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/UUID;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/095;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9ER;Ljava/util/UUID;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Tn;->A0C:Landroid/content/Context;

    iput-object p1, p0, LX/9Tn;->A01:Landroid/bluetooth/BluetoothManager;

    iput-object p5, p0, LX/9Tn;->A08:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/9Tn;->A07:Ljava/util/UUID;

    iput-object p6, p0, LX/9Tn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/9Tn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/9Tn;->A0B:LX/095;

    iput-object p3, p0, LX/9Tn;->A02:LX/9ER;

    new-instance v0, LX/9NO;

    invoke-direct {v0, p1, p5}, LX/9NO;-><init>(Landroid/bluetooth/BluetoothManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/9Tn;->A05:LX/9NO;

    new-instance v0, LX/9kn;

    invoke-direct {v0, p1, p2, p5}, LX/9kn;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/9Tn;->A04:LX/9kn;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9Tn;->A06:Ljava/util/ArrayDeque;

    new-instance v0, LX/ALh;

    invoke-direct {v0, p0, p4}, LX/ALh;-><init>(LX/9Tn;Ljava/util/UUID;)V

    iput-object v0, p0, LX/9Tn;->A03:LX/ALh;

    return-void
.end method
