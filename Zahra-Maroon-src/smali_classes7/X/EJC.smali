.class public final LX/EJC;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/EJC;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Go1;


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:LX/H1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJC;

    invoke-direct {v1}, LX/EJC;-><init>()V

    sput-object v1, LX/EJC;->DEFAULT_INSTANCE:LX/EJC;

    const-class v0, LX/EJC;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EJC;->configName_:Ljava/lang/String;

    sget-object v0, LX/EIF;->A02:LX/EIF;

    iput-object v0, p0, LX/EJC;->entry_:LX/H1t;

    return-void
.end method
