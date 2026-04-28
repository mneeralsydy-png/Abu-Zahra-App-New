.class public final LX/HhW;
.super LX/IA4;
.source ""


# instance fields
.field public final type:LX/JDB;


# direct methods
.method public constructor <init>(LX/JDB;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scalar wire type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support non-inline decoding"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HhW;->type:LX/JDB;

    return-void
.end method
