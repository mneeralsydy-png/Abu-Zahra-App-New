.class public abstract LX/4XS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/47H;

.field public static final A01:LX/47H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "genai"

    const/4 v2, 0x1

    new-instance v0, LX/47H;

    invoke-direct {v0, v1, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/4XS;->A01:LX/47H;

    const-string v1, "GEN_AI"

    new-instance v0, LX/47H;

    invoke-direct {v0, v1, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/4XS;->A00:LX/47H;

    return-void
.end method
