.class public final LX/J4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzi;


# static fields
.field public static final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A07:LX/J4S;


# instance fields
.field public A00:LX/Jy0;

.field public final A01:LX/J4T;

.field public final A02:LX/INu;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:LX/00j;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/J4S;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jy0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4S;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/J4S;->A00:LX/Jy0;

    new-instance v1, LX/J4T;

    invoke-direct {v1, p0}, LX/J4T;-><init>(LX/J4S;)V

    iput-object v1, p0, LX/J4S;->A01:LX/J4T;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/J4S;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/J4S;->A00:LX/Jy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jy0;->C09(LX/Jtk;)V

    :cond_0
    new-instance v0, LX/INu;

    invoke-direct {v0}, LX/INu;-><init>()V

    iput-object v0, p0, LX/J4S;->A02:LX/INu;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/J4S;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/J4S;)LX/IlR;
    .locals 2

    iget-object v0, p0, LX/J4S;->A00:LX/Jy0;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/J4S;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/IET;->A00(Landroid/content/Context;)LX/IlR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IlR;->A01:LX/IlR;

    return-object v0

    :cond_1
    sget-object v0, LX/IlR;->A03:LX/IlR;

    return-object v0
.end method
