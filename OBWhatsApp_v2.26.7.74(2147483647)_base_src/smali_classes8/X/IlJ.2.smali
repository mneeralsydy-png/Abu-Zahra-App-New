.class public final LX/IlJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/JrM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/J4P;->A00:LX/J4P;

    sput-object v0, LX/IlJ;->A01:LX/JrM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Ip0;->A00()I

    move-result v0

    iput v0, p0, LX/IlJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget v2, p0, LX/IlJ;->A00:I

    if-lt v2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This API requires extension version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the device is on "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
