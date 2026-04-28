.class public abstract LX/9JN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sZ;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9sZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9JN;->A00:LX/9sZ;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9JN;->A01:Ljava/nio/charset/Charset;

    return-void
.end method
