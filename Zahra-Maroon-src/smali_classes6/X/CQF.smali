.class public LX/CQF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/C5o;

.field public A01:Z

.field public final A02:LX/012;

.field public final A03:LX/Bz3;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/CQF;->A05:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/CQF;->A02:LX/012;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CQF;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/Bz3;

    invoke-direct {v0, p0}, LX/Bz3;-><init>(LX/CQF;)V

    iput-object v0, p0, LX/CQF;->A03:LX/Bz3;

    iput-boolean v1, p0, LX/CQF;->A01:Z

    return-void
.end method
