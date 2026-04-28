.class public final LX/ABv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0gH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 0

    iput-object p4, p0, LX/ABv;->A03:LX/0gH;

    iput-object p3, p0, LX/ABv;->A02:Ljava/util/List;

    iput-object p1, p0, LX/ABv;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ABv;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/9fF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v10, p1, LX/9fF;->A00:I

    if-nez v10, :cond_0

    iget-object v2, p0, LX/ABv;->A03:LX/0gH;

    sget-object v3, LX/9r0;->A00:LX/9r0;

    iget-object v1, p0, LX/ABv;->A02:Ljava/util/List;

    iget-object v9, p0, LX/ABv;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/9fF;->A05:Ljava/lang/String;

    iget-object v7, p1, LX/9fF;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/9fF;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/9fF;->A01:Ljava/lang/Integer;

    new-instance v4, LX/9fF;

    invoke-direct/range {v4 .. v10}, LX/9fF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/ABv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/9r0;->A01(Ljava/lang/String;Ljava/util/List;)LX/9sy;

    move-result-object v1

    new-instance v0, LX/8N5;

    invoke-direct {v0, v1}, LX/8N5;-><init>(LX/9sy;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ABv;->A03:LX/0gH;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
