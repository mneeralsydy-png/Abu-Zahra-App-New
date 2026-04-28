.class public final LX/JNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvr;


# instance fields
.field public final synthetic A00:LX/IeG;

.field public final synthetic A01:LX/HGp;


# direct methods
.method public constructor <init>(LX/IeG;LX/HGp;)V
    .locals 0

    iput-object p2, p0, LX/JNP;->A01:LX/HGp;

    iput-object p1, p0, LX/JNP;->A00:LX/IeG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG3(LX/7Ua;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/JNP;->A00:LX/IeG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IeG;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IeG;->A00:Z

    :cond_0
    iget-object v1, p0, LX/JNP;->A01:LX/HGp;

    iget-object v0, p0, LX/JNP;->A00:LX/IeG;

    invoke-virtual {v1, v0}, LX/HGp;->A0K(LX/IeG;)V

    return-void
.end method
