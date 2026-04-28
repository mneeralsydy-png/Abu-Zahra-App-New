.class public abstract LX/IIT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JtZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/JkQ;->A00:LX/JkQ;

    const/4 v0, 0x0

    new-instance v2, LX/J2t;

    invoke-direct {v2, v1, v0}, LX/J2t;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/J2t;

    invoke-direct {v0, v2, v1}, LX/J2t;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/IIT;->A00:LX/JtZ;

    return-void
.end method
