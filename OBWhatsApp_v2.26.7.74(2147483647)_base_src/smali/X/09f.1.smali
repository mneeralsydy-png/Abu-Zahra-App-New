.class public final LX/09f;
.super LX/09e;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A03:LX/09f;

.field public static final A04:LX/09f;

.field public static final A05:LX/09f;

.field public static final A06:LX/09f;


# instance fields
.field public A00:LX/08O;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/09f;

    invoke-direct {v0}, LX/09f;-><init>()V

    sput-object v0, LX/09f;->A05:LX/09f;

    new-instance v0, LX/09f;

    invoke-direct {v0}, LX/09f;-><init>()V

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/09f;->A01:Z

    sput-object v0, LX/09f;->A03:LX/09f;

    new-instance v0, LX/09f;

    invoke-direct {v0}, LX/09f;-><init>()V

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    iput-boolean v1, v0, LX/09e;->A00:Z

    sput-object v0, LX/09f;->A06:LX/09f;

    new-instance v0, LX/09f;

    invoke-direct {v0}, LX/09f;-><init>()V

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    iput-boolean v1, v0, LX/09f;->A01:Z

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    iput-boolean v1, v0, LX/09e;->A00:Z

    sput-object v0, LX/09f;->A04:LX/09f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/09e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09f;->A01:Z

    iput-boolean v0, p0, LX/09f;->A02:Z

    sget-object v0, LX/08O;->A01:LX/08O;

    iput-object v0, p0, LX/09f;->A00:LX/08O;

    return-void
.end method

.method public static A00(LX/09f;)LX/09f;
    .locals 1

    sget-object v0, LX/09f;->A05:LX/09f;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/09f;->A03:LX/09f;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/09f;->A06:LX/09f;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09f;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, ""

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
