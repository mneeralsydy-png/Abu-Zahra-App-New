.class public LX/GZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GZK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GZK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/GZK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/GZK;->$t:I

    iget-object v0, p0, LX/GZK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZ9;

    iget-object v3, p0, LX/GZK;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/GZK;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, LX/GoA;

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iput-object p1, v0, LX/FZ9;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v0, v0, LX/FZ9;->A01:LX/00q;

    invoke-static {v0}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_SUCCESS"

    invoke-virtual {v1, v3, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    check-cast v2, LX/GOf;

    iget-object v1, v2, LX/GOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast v2, LX/Gts;

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    iget-object v0, v0, LX/FZ9;->A01:LX/00q;

    invoke-static {v0}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "_SUCCESS"

    invoke-virtual {v1, v3, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/integrity/br;

    iget-object v0, p1, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Gts;->Biy(Ljava/lang/String;)V

    goto :goto_0
.end method
