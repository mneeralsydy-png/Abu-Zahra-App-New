.class public final synthetic LX/JZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/IkJ;

.field public final synthetic A01:LX/ILi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/IkJ;LX/ILi;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZ9;->A00:LX/IkJ;

    iput-object p4, p0, LX/JZ9;->A03:[B

    iput-object p5, p0, LX/JZ9;->A04:[B

    iput-object p2, p0, LX/JZ9;->A01:LX/ILi;

    iput-object p3, p0, LX/JZ9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/JZ9;->A00:LX/IkJ;

    iget-object v6, p0, LX/JZ9;->A03:[B

    iget-object v2, p0, LX/JZ9;->A04:[B

    iget-object v1, p0, LX/JZ9;->A01:LX/ILi;

    iget-object v5, p0, LX/JZ9;->A02:Ljava/lang/String;

    check-cast p1, LX/ITN;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/IkJ;->A01:LX/Imy;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/025;->A08([B[B)[B

    move-result-object v2

    iget-wide v0, v1, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/IGE;->A00(J)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    invoke-static {v5}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    iget-object v0, p1, LX/ITN;->A01:[B

    invoke-virtual {v4, v3, v1, v0}, LX/Imy;->A00(Ljava/lang/Integer;[B[B)LX/IWc;

    move-result-object v0

    return-object v0
.end method
