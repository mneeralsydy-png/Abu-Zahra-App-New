.class public final LX/6VU;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VU;

    invoke-direct {v0}, LX/6VU;-><init>()V

    sput-object v0, LX/6VU;->A00:LX/6VU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "imagine_event_subtype"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
