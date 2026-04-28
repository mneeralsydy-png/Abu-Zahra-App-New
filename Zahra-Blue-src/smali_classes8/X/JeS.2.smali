.class public final LX/JeS;
.super LX/01u;
.source ""


# static fields
.field public static final A01:LX/JXR;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JeS;->A01:LX/JXR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/JeS;->A01:LX/JXR;

    invoke-direct {p0, v0}, LX/01u;-><init>(LX/0QF;)V

    return-void
.end method
