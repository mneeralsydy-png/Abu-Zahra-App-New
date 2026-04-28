.class public abstract LX/IJq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K09;

.field public static final A01:LX/K09;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Jip;->A00:LX/Jip;

    new-instance v1, LX/IWx;

    invoke-direct {v1}, LX/IWx;-><init>()V

    new-instance v0, LX/Ja8;

    invoke-direct {v0, v1}, LX/Ja8;-><init>(LX/IWx;)V

    invoke-virtual {v2, v0}, LX/Jip;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/Ihu;->A00(LX/K3C;)LX/JlF;

    move-result-object v1

    new-instance v0, LX/Jl9;

    invoke-direct {v0, v1}, LX/Jl9;-><init>(LX/JlF;)V

    sput-object v0, LX/IJq;->A00:LX/K09;

    sget-object v2, LX/Jix;->A00:LX/Jix;

    new-instance v1, LX/IWx;

    invoke-direct {v1}, LX/IWx;-><init>()V

    new-instance v0, LX/Ja8;

    invoke-direct {v0, v1}, LX/Ja8;-><init>(LX/IWx;)V

    invoke-virtual {v2, v0}, LX/Jix;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/Ihu;->A00(LX/K3C;)LX/JlF;

    move-result-object v1

    new-instance v0, LX/Jl9;

    invoke-direct {v0, v1}, LX/Jl9;-><init>(LX/JlF;)V

    sput-object v0, LX/IJq;->A01:LX/K09;

    return-void
.end method
