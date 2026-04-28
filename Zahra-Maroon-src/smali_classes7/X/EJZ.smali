.class public LX/EJZ;
.super LX/EX0;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, LX/EX0;-><init>(Ljava/lang/String;)V

    return-void
.end method
