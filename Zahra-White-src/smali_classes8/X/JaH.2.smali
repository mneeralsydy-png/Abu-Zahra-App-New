.class public abstract LX/JaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jya;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JlE;


# direct methods
.method public constructor <init>(LX/JlE;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JaH;->A02:LX/JlE;

    iput p2, p0, LX/JaH;->A01:I

    iget v3, p1, LX/JlE;->A00:I

    iput v3, p0, LX/JaH;->A00:I

    const/16 v2, 0x29

    if-lt v3, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The maximum number of digits ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than the minimum number of digits ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 3

    iget-object v0, p0, LX/JaH;->A02:LX/JlE;

    iget-object v2, v0, LX/JlE;->A05:LX/Jaa;

    const/4 v0, 0x1

    new-instance v1, LX/Jfk;

    invoke-direct {v1, v2, v0}, LX/Jfk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JaW;

    invoke-direct {v0, v1}, LX/JaW;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic AZa()LX/IDa;
    .locals 1

    iget-object v0, p0, LX/JaH;->A02:LX/JlE;

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 5

    iget v0, p0, LX/JaH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/JaH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/JaH;->A02:LX/JlE;

    iget-object v2, v0, LX/JlE;->A05:LX/Jaa;

    iget-object v1, v0, LX/JlE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/Ihv;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Jxs;Z)LX/IXd;

    move-result-object v0

    return-object v0
.end method
