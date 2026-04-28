.class public LX/Fgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/Dnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Lk;LX/0Od;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgr;->A00:LX/0Lk;

    sget-object v2, LX/Dnz;->A02:LX/0OY;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, p2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    const-class v0, LX/Dnz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Dnz;

    iput-object v0, p0, LX/Fgr;->A01:LX/Dnz;

    return-void
.end method

.method public static A00(LX/0Lk;)LX/Fgr;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0Lo;

    invoke-interface {v0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v1

    new-instance v0, LX/Fgr;

    invoke-direct {v0, p0, v1}, LX/Fgr;-><init>(LX/0Lk;LX/0Od;)V

    return-object v0
.end method

.method private A01(Landroid/os/Bundle;LX/GuA;LX/El5;)LX/El5;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, LX/Fgr;->A01:LX/Dnz;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Dnz;->A01:Z

    invoke-interface {p2, p1}, LX/GuA;->BMB(Landroid/os/Bundle;)LX/El5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    const-string v0, "Object returned from onCreateLoader must not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, LX/Dnr;

    invoke-direct {v4, p1, v3, p3}, LX/Dnr;-><init>(Landroid/os/Bundle;LX/El5;LX/El5;)V

    iget-object v0, v5, LX/Dnz;->A00:LX/D9X;

    invoke-virtual {v0, v2, v4}, LX/D9X;->A08(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v5, LX/Dnz;->A01:Z

    iget-object v3, p0, LX/Fgr;->A00:LX/0Lk;

    iget-object v2, v4, LX/Dnr;->A04:LX/El5;

    new-instance v1, LX/Fv3;

    invoke-direct {v1, p2, v2}, LX/Fv3;-><init>(LX/GuA;LX/El5;)V

    invoke-virtual {v4, v3, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v4, LX/Dnr;->A01:LX/Fv3;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_2
    iput-object v3, v4, LX/Dnr;->A00:LX/0Lk;

    iput-object v1, v4, LX/Dnr;->A01:LX/Fv3;

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Fgr;->A01:LX/Dnz;

    iput-boolean v2, v0, LX/Dnz;->A01:Z

    throw v1
.end method


# virtual methods
.method public A02(LX/GuA;)LX/El5;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/Fgr;->A01:LX/Dnz;

    iget-boolean v0, v2, LX/Dnz;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Dnz;->A00:LX/D9X;

    invoke-static {v0, v4}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dnr;

    if-nez v4, :cond_0

    invoke-direct {p0, v3, p1, v3}, LX/Fgr;->A01(Landroid/os/Bundle;LX/GuA;LX/El5;)LX/El5;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Fgr;->A00:LX/0Lk;

    iget-object v3, v4, LX/Dnr;->A04:LX/El5;

    new-instance v1, LX/Fv3;

    invoke-direct {v1, p1, v3}, LX/Fv3;-><init>(LX/GuA;LX/El5;)V

    invoke-virtual {v4, v2, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v4, LX/Dnr;->A01:LX/Fv3;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_1
    iput-object v2, v4, LX/Dnr;->A00:LX/0Lk;

    iput-object v1, v4, LX/Dnr;->A01:LX/Fv3;

    return-object v3

    :cond_2
    const-string v0, "initLoader must be called on the main thread"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Called while creating a loader"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(Landroid/os/Bundle;LX/GuA;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Fgr;->A01:LX/Dnz;

    iget-boolean v0, v2, LX/Dnz;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Dnz;->A00:LX/D9X;

    invoke-static {v0, v3}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Dnr;->A0E(Z)LX/El5;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/Fgr;->A01(Landroid/os/Bundle;LX/GuA;LX/El5;)LX/El5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "restartLoader must be called on the main thread"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Called while creating a loader"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/Fgr;->A01:LX/Dnz;

    iget-object v5, v0, LX/Dnz;->A00:LX/D9X;

    invoke-virtual {v5}, LX/D9X;->A00()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, LX/D9X;->A00()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dnr;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/D9X;->A01(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, LX/Dnr;->A03:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v6, LX/Dnr;->A04:LX/El5;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/El5;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, v6, LX/Dnr;->A01:LX/Fv3;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, LX/Dnr;->A01:LX/Fv3;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Dnr;->A01:LX/Fv3;

    invoke-static {v4, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Fv3;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/ElS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {p3, v0, v1}, LX/DiM;->A0w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, LX/06d;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoaderManager{"

    invoke-static {p0, v0, v1}, LX/AhF;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fgr;->A00:LX/0Lk;

    invoke-static {v0, v1}, LX/ElS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
