.class public abstract LX/EwF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/EwF;->A02:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/EwF;->A01:Ljava/nio/charset/Charset;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/EwF;->A00:Ljava/lang/Object;

    return-void
.end method
