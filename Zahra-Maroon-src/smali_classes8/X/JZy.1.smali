.class public LX/JZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/JZy;->$t:I

    iput-object p4, p0, LX/JZy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JZy;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JZy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JZy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/JZy;->$t:I

    iget-object v0, p0, LX/JZy;->A03:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v3, p0, LX/JZy;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/JZy;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/JZy;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/Ja1;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/Ja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
