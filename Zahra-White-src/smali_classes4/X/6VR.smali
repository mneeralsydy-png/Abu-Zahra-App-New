.class public final LX/6VR;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VR;

    invoke-direct {v0}, LX/6VR;-><init>()V

    sput-object v0, LX/6VR;->A00:LX/6VR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "encrypted_rid"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
