.class public final LX/Fd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/Fd0;
    .locals 1

    sget-object v0, LX/Ex7;->A0L:LX/Fd0;

    new-instance v0, LX/Fd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/Fd0;->A00:I

    iput-object p0, v0, LX/Fd0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/Fd0;
    .locals 1

    new-instance v0, LX/Fd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/Fd0;->A00:I

    iput-object p0, v0, LX/Fd0;->A01:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/Fd0;->A00:I

    invoke-static {v0}, LX/FlH;->A08(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Fd0;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Debug Message: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
