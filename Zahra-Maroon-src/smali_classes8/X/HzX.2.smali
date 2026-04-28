.class public abstract LX/HzX;
.super LX/0us;
.source ""


# instance fields
.field public final A00:LX/0us;


# direct methods
.method public constructor <init>(LX/0us;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5, p2, p3}, LX/0us;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/HzX;->A00:LX/0us;

    return-void
.end method

.method public static A00(LX/0um;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0um;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Tonal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0um;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0um;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Tonal"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
