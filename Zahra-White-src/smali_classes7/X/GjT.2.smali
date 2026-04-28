.class public final LX/GjT;
.super LX/GaW;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gwo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/GaW;-><init>(LX/Gwo;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, "Array"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GjT;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ap8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GjT;->A00:Ljava/lang/String;

    return-object v0
.end method
