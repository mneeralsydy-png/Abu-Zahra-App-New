.class public final LX/8yr;
.super LX/9TI;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "Messages Summary"

    invoke-direct {p0, p1, v1, p2, v0}, LX/9TI;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/8yr;->A00:Ljava/util/List;

    return-void
.end method
