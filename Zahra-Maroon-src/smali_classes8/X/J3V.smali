.class public final LX/J3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lk;


# static fields
.field public static final A03:LX/J3V;


# instance fields
.field public final A00:LX/0MM;

.field public final A01:LX/JrF;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J3V;

    invoke-direct {v0}, LX/J3V;-><init>()V

    sput-object v0, LX/J3V;->A03:LX/J3V;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/J3V;->A00:LX/0MM;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    iput-object v0, p0, LX/J3V;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/J3k;

    invoke-direct {v0, p0}, LX/J3k;-><init>(LX/J3V;)V

    iput-object v0, p0, LX/J3V;->A01:LX/JrF;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/J3V;->A00:LX/0MM;

    return-object v0
.end method
