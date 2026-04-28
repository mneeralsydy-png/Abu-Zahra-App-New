.class public final synthetic LX/JNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvs;


# instance fields
.field public final synthetic A00:LX/Hrj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Hrj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNY;->A00:LX/Hrj;

    iput-object p2, p0, LX/JNY;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/JNY;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JNY;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JNY;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/JNY;->A00:LX/Hrj;

    iget-object v5, p0, LX/JNY;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/JNY;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JNY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JNY;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/Hrj;->A00:LX/06e;

    new-instance v3, LX/Inn;

    invoke-direct {v3, v5, v2, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Ik8;

    invoke-direct {v1, v3, v0, v2}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    new-instance v0, LX/IPY;

    invoke-direct {v0, v1}, LX/IPY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Hrj;->A0F:LX/0NI;

    const/16 v1, 0x1e

    new-instance v0, LX/JUj;

    invoke-direct {v0, v6, v1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
