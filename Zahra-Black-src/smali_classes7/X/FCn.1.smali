.class public final LX/FCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EIG;


# direct methods
.method public constructor <init>(LX/EIG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/FCn;->A00:LX/EIG;

    iput-object p0, p1, LX/EIG;->A01:LX/FCn;

    return-void
.end method


# virtual methods
.method public A00(LX/Gwj;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    iget-object v1, p0, LX/FCn;->A00:LX/EIG;

    check-cast p2, LX/H17;

    invoke-static {v1, p3}, LX/Fiq;->A04(LX/EIG;I)V

    move-object v0, p2

    check-cast v0, LX/GHK;

    invoke-virtual {v0, p1}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIG;->A04(I)V

    iget-object v0, v1, LX/EIG;->A01:LX/FCn;

    invoke-interface {p1, v0, p2}, LX/Gwj;->CFm(LX/FCn;Ljava/lang/Object;)V

    return-void
.end method
