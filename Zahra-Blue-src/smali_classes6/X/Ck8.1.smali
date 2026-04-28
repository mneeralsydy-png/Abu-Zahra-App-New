.class public LX/Ck8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ck8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ck8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ck8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Ck8;->$t:I

    iget-object v1, p0, LX/Ck8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cru;

    iget-object v0, p0, LX/Ck8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_0
    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, p0, LX/Ck8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CxC;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cru;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, LX/C4Z;

    invoke-direct {v2, v1, v0}, LX/C4Z;-><init>(LX/CxC;LX/Cru;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
