.class public LX/Hrz;
.super LX/IUV;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/07t;LX/07T;LX/IrN;LX/0jJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, "REMOVEMETHOD"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/IUV;-><init>(LX/07B;LX/07t;LX/07T;LX/IrN;LX/0jJ;Ljava/lang/String;)V

    iput-object p6, p0, LX/Hrz;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/Hrz;->A00:Ljava/lang/String;

    return-void
.end method
