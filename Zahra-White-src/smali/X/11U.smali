.class public final LX/11U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashSet;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0QP;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11U;->A04:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/11U;->A05:LX/0QP;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/11U;->A00:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11U;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/11U;)V
    .locals 4

    iget-boolean v0, p0, LX/11U;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11U;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11U;->A05:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v2, LX/81f;

    invoke-direct {v2, p0, v1, v0}, LX/81f;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11U;->A03:Z

    :cond_0
    return-void
.end method
