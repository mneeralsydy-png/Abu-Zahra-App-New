.class public final LX/GRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final algorithmName:Ljava/lang/String;

.field public final bytes:I

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRg;->algorithmName:Ljava/lang/String;

    iput p2, p0, LX/GRg;->bytes:I

    iput-object p3, p0, LX/GRg;->toString:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GRg;->algorithmName:Ljava/lang/String;

    iget v2, p0, LX/GRg;->bytes:I

    iget-object v1, p0, LX/GRg;->toString:Ljava/lang/String;

    new-instance v0, LX/Djb;

    invoke-direct {v0, v3, v2, v1}, LX/Djb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
