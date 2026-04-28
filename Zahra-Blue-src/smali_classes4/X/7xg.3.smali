.class public final LX/7xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/7xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7xg;->A01:LX/7xg;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/7xg;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p0, LX/0MA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0MA;->A0D:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/7xg;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7xg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
