.class public LX/E0A;
.super LX/FdK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/GAZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v1, v0}, LX/FdK;-><init>(LX/GtO;Ljava/lang/String;)V

    return-void
.end method
