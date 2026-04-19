.class public LX/02S;
.super LX/02R;
.source ""


# instance fields
.field public final status:LX/EYJ;


# direct methods
.method public constructor <init>(LX/EYJ;)V
    .locals 0

    invoke-direct {p0}, LX/02R;-><init>()V

    iput-object p1, p0, LX/02S;->status:LX/EYJ;

    return-void
.end method

.method public constructor <init>(LX/EYJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/02R;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/02S;->status:LX/EYJ;

    return-void
.end method
