.class public final LX/Cto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05H;


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>(LX/0D8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cto;->A00:LX/0D8;

    return-void
.end method

.method public static final A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const-string v3, "\n"

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v0, v1, p0}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v0, v1}, LX/0Pt;-><init>(II)V

    invoke-virtual {v2}, LX/0Pr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {v3, v0}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v2, LX/0Pr;->A00:I

    iget v0, v2, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/025;->A0A([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public Bv2(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cto;->A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BVi;

    invoke-direct {v1}, LX/BVi;-><init>()V

    iput-object v0, v1, LX/BVi;->A00:Ljava/lang/String;

    const-string v0, "SecureContextHelper"

    iput-object v0, v1, LX/BVi;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/BVi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Cto;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cto;->A00([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/BVi;

    invoke-direct {v2}, LX/BVi;-><init>()V

    const-string v0, "SecureContextHelper"

    iput-object v0, v2, LX/BVi;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/BVi;->A02:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/BVi;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/BVi;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Cto;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
