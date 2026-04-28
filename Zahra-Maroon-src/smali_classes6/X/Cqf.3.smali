.class public final LX/Cqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYE;


# instance fields
.field public final synthetic A00:LX/Cte;


# direct methods
.method public constructor <init>(LX/Cte;)V
    .locals 0

    iput-object p1, p0, LX/Cqf;->A00:LX/Cte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Amp(I)LX/DdY;
    .locals 3

    iget-object v0, p0, LX/Cqf;->A00:LX/Cte;

    iget-object v2, v0, LX/Cte;->A07:LX/Av8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/Av8;->A00(LX/Av8;I)I

    move-result v1

    iget-object v0, v2, LX/Av8;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CEC;->A00:LX/DdY;

    return-object v0

    :cond_0
    const-string v0, "Trying to find a child item out of range!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
