.class public final synthetic LX/JZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/IkJ;

.field public final synthetic A01:LX/ILi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/IkJ;LX/ILi;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZ5;->A00:LX/IkJ;

    iput-object p4, p0, LX/JZ5;->A03:[B

    iput-object p2, p0, LX/JZ5;->A01:LX/ILi;

    iput-object p3, p0, LX/JZ5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/JZ5;->A00:LX/IkJ;

    iget-object v5, p0, LX/JZ5;->A03:[B

    iget-object v1, p0, LX/JZ5;->A01:LX/ILi;

    iget-object v4, p0, LX/JZ5;->A02:Ljava/lang/String;

    check-cast p1, LX/ITN;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/IkJ;->A01:LX/Imy;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v0, v1, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/IGE;->A00(J)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    invoke-static {v4}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    iget-object v0, p1, LX/ITN;->A02:[B

    invoke-virtual {v3, v2, v1, v0}, LX/Imy;->A00(Ljava/lang/Integer;[B[B)LX/IWc;

    move-result-object v0

    return-object v0
.end method
