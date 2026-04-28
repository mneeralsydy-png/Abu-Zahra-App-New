.class public LX/Dyr;
.super LX/GR7;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/I8k;->A0P:LX/I8k;

    invoke-direct {p0, v0}, LX/GR7;-><init>(LX/I8k;)V

    iput-object p1, p0, LX/Dyr;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/Dyr;->errorDomain:Ljava/lang/String;

    iput-object p3, p0, LX/Dyr;->errorCode:Ljava/lang/String;

    iput-object p4, p0, LX/Dyr;->errorDetails:Ljava/lang/String;

    return-void
.end method
