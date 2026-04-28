.class public LX/GPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GPL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B6P()Z
    .locals 2

    iget v1, p0, LX/GPL;->$t:I

    iget-object v0, p0, LX/GPL;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    :goto_0
    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/Dnn;

    invoke-static {v0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    goto :goto_0
.end method
